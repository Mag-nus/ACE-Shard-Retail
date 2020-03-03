INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293527228, 7797, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293527228,   1,          1) /* ItemType - MeleeWeapon */
     , (2293527228,   5,        410) /* EncumbranceVal */
     , (2293527228,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2293527228,  16,          1) /* ItemUseable - No */
     , (2293527228,  18,        257) /* UiEffects - Magical, Acid */
     , (2293527228,  19,       4795) /* Value */
     , (2293527228,  51,          1) /* CombatUse - Melee */
     , (2293527228,  65,        101) /* Placement - Resting */
     , (2293527228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293527228, 131,         64) /* MaterialType - Steel */
     , (2293527228, 151,          2) /* HookType - Wall */
     , (2293527228, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293527228,   1, False) /* Stuck */
     , (2293527228,  11, True ) /* IgnoreCollisions */
     , (2293527228,  13, True ) /* Ethereal */
     , (2293527228,  14, True ) /* GravityStatus */
     , (2293527228,  19, True ) /* Attackable */
     , (2293527228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293527228, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293527228,   1, 'Acid Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293527228,   1,   33556670) /* Setup */
     , (2293527228,   3,  536870932) /* SoundTable */
     , (2293527228,   6,   67111919) /* PaletteBase */
     , (2293527228,   8,  100670781) /* Icon */
     , (2293527228,  22,  872415275) /* PhysicsEffectTable */
     , (2293527228, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2293527228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293527228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293527228,   1, 1342188059) /* Owner */
     , (2293527228,   2, 1342188059) /* Container */
     , (2293527228, 8000, 2293527228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293527228, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293527228, 0, 83886709, 83886709, 0)
     , (2293527228, 0, 83888778, 83888778, 1)
     , (2293527228, 0, 83886747, 83886747, 2)
     , (2293527228, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293527228, 0, 16784607, 0);
