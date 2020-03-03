INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966327123, 35615, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966327123,   1,          1) /* ItemType - MeleeWeapon */
     , (2966327123,   5,        700) /* EncumbranceVal */
     , (2966327123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966327123,  16,          1) /* ItemUseable - No */
     , (2966327123,  18,         32) /* UiEffects - Fire */
     , (2966327123,  19,       1500) /* Value */
     , (2966327123,  51,          1) /* CombatUse - Melee */
     , (2966327123,  65,        101) /* Placement - Resting */
     , (2966327123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966327123, 151,          2) /* HookType - Wall */
     , (2966327123, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966327123,   1, False) /* Stuck */
     , (2966327123,  11, True ) /* IgnoreCollisions */
     , (2966327123,  13, True ) /* Ethereal */
     , (2966327123,  14, True ) /* GravityStatus */
     , (2966327123,  19, True ) /* Attackable */
     , (2966327123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966327123,   1, 'Blessed Spear of the Mosswart Gods') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327123,   1,   33556901) /* Setup */
     , (2966327123,   3,  536870932) /* SoundTable */
     , (2966327123,   6,   67111919) /* PaletteBase */
     , (2966327123,   8,  100671208) /* Icon */
     , (2966327123,  22,  872415275) /* PhysicsEffectTable */
     , (2966327123, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966327123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966327123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966327123,   1, 2966355028) /* Owner */
     , (2966327123,   2, 2966355028) /* Container */
     , (2966327123, 8000, 2966327123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966327123, 67111921, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966327123, 0, 16785391, 0);
