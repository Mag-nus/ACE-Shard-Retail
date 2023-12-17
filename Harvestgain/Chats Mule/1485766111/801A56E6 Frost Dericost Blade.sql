INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209830, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209830,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209830,   5,        368) /* EncumbranceVal */
     , (2149209830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209830,  16,          1) /* ItemUseable - No */
     , (2149209830,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209830,  19,      16389) /* Value */
     , (2149209830,  51,          1) /* CombatUse - Melee */
     , (2149209830,  65,        101) /* Placement - Resting */
     , (2149209830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209830, 131,         38) /* MaterialType - Ruby */
     , (2149209830, 151,          2) /* HookType - Wall */
     , (2149209830, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209830,   1, False) /* Stuck */
     , (2149209830,  11, True ) /* IgnoreCollisions */
     , (2149209830,  13, True ) /* Ethereal */
     , (2149209830,  14, True ) /* GravityStatus */
     , (2149209830,  19, True ) /* Attackable */
     , (2149209830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209830,  39,    0.75) /* DefaultScale */
     , (2149209830, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209830,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209830,   1,   33559634) /* Setup */
     , (2149209830,   3,  536870932) /* SoundTable */
     , (2149209830,   6,   67116700) /* PaletteBase */
     , (2149209830,   8,  100688004) /* Icon */
     , (2149209830,  22,  872415275) /* PhysicsEffectTable */
     , (2149209830, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209830,   1, 2149209810) /* Owner */
     , (2149209830,   2, 2149209810) /* Container */
     , (2149209830, 8000, 2149209830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209830, 67116700, 1, 100, 0)
     , (2149209830, 67116701, 101, 100, 1)
     , (2149209830, 67116709, 201, 27, 2);
