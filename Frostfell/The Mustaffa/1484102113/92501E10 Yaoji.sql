INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454724112, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454724112,   1,          1) /* ItemType - MeleeWeapon */
     , (2454724112,   5,        243) /* EncumbranceVal */
     , (2454724112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2454724112,  16,          1) /* ItemUseable - No */
     , (2454724112,  18,          1) /* UiEffects - Magical */
     , (2454724112,  19,       8489) /* Value */
     , (2454724112,  51,          1) /* CombatUse - Melee */
     , (2454724112,  65,        101) /* Placement - Resting */
     , (2454724112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454724112, 131,         62) /* MaterialType - Pyreal */
     , (2454724112, 151,          2) /* HookType - Wall */
     , (2454724112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454724112,   1, False) /* Stuck */
     , (2454724112,  11, True ) /* IgnoreCollisions */
     , (2454724112,  13, True ) /* Ethereal */
     , (2454724112,  14, True ) /* GravityStatus */
     , (2454724112,  19, True ) /* Attackable */
     , (2454724112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454724112, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454724112,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454724112,   1,   33554765) /* Setup */
     , (2454724112,   3,  536870932) /* SoundTable */
     , (2454724112,   6,   67111919) /* PaletteBase */
     , (2454724112,   8,  100669078) /* Icon */
     , (2454724112,  22,  872415275) /* PhysicsEffectTable */
     , (2454724112, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2454724112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454724112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454724112,   1, 2153264141) /* Owner */
     , (2454724112,   2, 2153264141) /* Container */
     , (2454724112, 8000, 2454724112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454724112, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454724112, 0, 83886749, 83886749, 0)
     , (2454724112, 0, 83886747, 83886747, 1)
     , (2454724112, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454724112, 0, 16777984, 0);
