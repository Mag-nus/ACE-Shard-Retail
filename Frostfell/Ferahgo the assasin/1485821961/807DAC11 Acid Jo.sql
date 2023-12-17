INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719697, 22154, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719697,   1,          1) /* ItemType - MeleeWeapon */
     , (2155719697,   5,        234) /* EncumbranceVal */
     , (2155719697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155719697,  16,          1) /* ItemUseable - No */
     , (2155719697,  18,        257) /* UiEffects - Magical, Acid */
     , (2155719697,  19,      10453) /* Value */
     , (2155719697,  51,          1) /* CombatUse - Melee */
     , (2155719697,  65,        101) /* Placement - Resting */
     , (2155719697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719697, 131,         76) /* MaterialType - Pine */
     , (2155719697, 151,          2) /* HookType - Wall */
     , (2155719697, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719697,   1, False) /* Stuck */
     , (2155719697,  11, True ) /* IgnoreCollisions */
     , (2155719697,  13, True ) /* Ethereal */
     , (2155719697,  14, True ) /* GravityStatus */
     , (2155719697,  19, True ) /* Attackable */
     , (2155719697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719697,  39, 0.800000011920929) /* DefaultScale */
     , (2155719697, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719697,   1, 'Acid Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719697,   1,   33558077) /* Setup */
     , (2155719697,   3,  536870932) /* SoundTable */
     , (2155719697,   6,   67111919) /* PaletteBase */
     , (2155719697,   8,  100673624) /* Icon */
     , (2155719697,  22,  872415275) /* PhysicsEffectTable */
     , (2155719697,  52,  100676438) /* IconUnderlay */
     , (2155719697, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155719697, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155719697, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719697,   1, 1342545824) /* Owner */
     , (2155719697,   2, 1342545824) /* Container */
     , (2155719697, 8000, 2155719697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155719697, 67111919, 0, 0, 0);
