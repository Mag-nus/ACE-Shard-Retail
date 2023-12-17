INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247243, 31794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247243,   1,          1) /* ItemType - MeleeWeapon */
     , (3351247243,   5,        173) /* EncumbranceVal */
     , (3351247243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351247243,  16,          1) /* ItemUseable - No */
     , (3351247243,  18,          1) /* UiEffects - Magical */
     , (3351247243,  19,       1661) /* Value */
     , (3351247243,  51,          1) /* CombatUse - Melee */
     , (3351247243,  65,        101) /* Placement - Resting */
     , (3351247243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247243, 131,         57) /* MaterialType - Brass */
     , (3351247243, 151,          2) /* HookType - Wall */
     , (3351247243, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247243,   1, False) /* Stuck */
     , (3351247243,  11, True ) /* IgnoreCollisions */
     , (3351247243,  13, True ) /* Ethereal */
     , (3351247243,  14, True ) /* GravityStatus */
     , (3351247243,  19, True ) /* Attackable */
     , (3351247243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247243,  39,    0.75) /* DefaultScale */
     , (3351247243, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247243,   1, 'Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247243,   1,   33559628) /* Setup */
     , (3351247243,   3,  536870932) /* SoundTable */
     , (3351247243,   6,   67116700) /* PaletteBase */
     , (3351247243,   8,  100688067) /* Icon */
     , (3351247243,  22,  872415275) /* PhysicsEffectTable */
     , (3351247243, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351247243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351247243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247243,   1, 1343212938) /* Owner */
     , (3351247243,   2, 1343212938) /* Container */
     , (3351247243, 8000, 3351247243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351247243, 67116700, 1, 100, 0)
     , (3351247243, 67116704, 101, 100, 1)
     , (3351247243, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247243, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247243, 0, 16792616, 0);
