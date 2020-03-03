INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348671, 6172, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348671,   1,          1) /* ItemType - MeleeWeapon */
     , (3231348671,   5,        135) /* EncumbranceVal */
     , (3231348671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231348671,  16,          1) /* ItemUseable - No */
     , (3231348671,  18,          1) /* UiEffects - Magical */
     , (3231348671,  19,       5000) /* Value */
     , (3231348671,  51,          1) /* CombatUse - Melee */
     , (3231348671,  65,        101) /* Placement - Resting */
     , (3231348671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348671, 151,          2) /* HookType - Wall */
     , (3231348671, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348671,   1, False) /* Stuck */
     , (3231348671,  11, True ) /* IgnoreCollisions */
     , (3231348671,  13, True ) /* Ethereal */
     , (3231348671,  14, True ) /* GravityStatus */
     , (3231348671,  19, True ) /* Attackable */
     , (3231348671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348671,   1, 'Peerless Shivering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348671,   1,   33556381) /* Setup */
     , (3231348671,   3,  536870932) /* SoundTable */
     , (3231348671,   6,   67111919) /* PaletteBase */
     , (3231348671,   8,  100670528) /* Icon */
     , (3231348671,  22,  872415275) /* PhysicsEffectTable */
     , (3231348671, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3231348671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348671,   1, 3231348668) /* Owner */
     , (3231348671,   2, 3231348668) /* Container */
     , (3231348671, 8000, 3231348671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348671, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348671, 0, 16783999, 0);
