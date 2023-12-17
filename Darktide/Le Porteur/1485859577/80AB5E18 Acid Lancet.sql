INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714392, 31795, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714392,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714392,   5,        129) /* EncumbranceVal */
     , (2158714392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714392,  16,          1) /* ItemUseable - No */
     , (2158714392,  18,        257) /* UiEffects - Magical, Acid */
     , (2158714392,  19,      14484) /* Value */
     , (2158714392,  51,          1) /* CombatUse - Melee */
     , (2158714392,  65,        101) /* Placement - Resting */
     , (2158714392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714392, 131,         51) /* MaterialType - Ivory */
     , (2158714392, 151,          2) /* HookType - Wall */
     , (2158714392, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714392,   1, False) /* Stuck */
     , (2158714392,  11, True ) /* IgnoreCollisions */
     , (2158714392,  13, True ) /* Ethereal */
     , (2158714392,  14, True ) /* GravityStatus */
     , (2158714392,  19, True ) /* Attackable */
     , (2158714392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714392,  39,    0.75) /* DefaultScale */
     , (2158714392, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714392,   1, 'Acid Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714392,   1,   33559661) /* Setup */
     , (2158714392,   3,  536870932) /* SoundTable */
     , (2158714392,   6,   67116700) /* PaletteBase */
     , (2158714392,   8,  100688072) /* Icon */
     , (2158714392,  22,  872415275) /* PhysicsEffectTable */
     , (2158714392, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714392,   1, 2158714386) /* Owner */
     , (2158714392,   2, 2158714386) /* Container */
     , (2158714392, 8000, 2158714392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714392, 67116700, 1, 100, 0)
     , (2158714392, 67116709, 101, 100, 1)
     , (2158714392, 67116701, 201, 55, 2);
