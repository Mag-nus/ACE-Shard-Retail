INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885689756, 46089, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885689756,   1,          1) /* ItemType - MeleeWeapon */
     , (2885689756,   5,        450) /* EncumbranceVal */
     , (2885689756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2885689756,  16,          1) /* ItemUseable - No */
     , (2885689756,  18,          1) /* UiEffects - Magical */
     , (2885689756,  19,       5000) /* Value */
     , (2885689756,  51,          1) /* CombatUse - Melee */
     , (2885689756,  65,        101) /* Placement - Resting */
     , (2885689756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885689756, 151,          2) /* HookType - Wall */
     , (2885689756, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885689756,   1, False) /* Stuck */
     , (2885689756,  11, True ) /* IgnoreCollisions */
     , (2885689756,  13, True ) /* Ethereal */
     , (2885689756,  14, True ) /* GravityStatus */
     , (2885689756,  19, True ) /* Attackable */
     , (2885689756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885689756,   1, 'Blackfire Shivering Atlan Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885689756,   1,   33556385) /* Setup */
     , (2885689756,   3,  536870932) /* SoundTable */
     , (2885689756,   6,   67111919) /* PaletteBase */
     , (2885689756,   8,  100670568) /* Icon */
     , (2885689756,  22,  872415275) /* PhysicsEffectTable */
     , (2885689756, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2885689756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885689756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885689756,   1, 1342269877) /* Owner */
     , (2885689756,   2, 1342269877) /* Container */
     , (2885689756, 8000, 2885689756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885689756, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885689756, 0, 83889237, 83889237, 0)
     , (2885689756, 0, 83889235, 83889235, 1)
     , (2885689756, 0, 83889688, 83889688, 2)
     , (2885689756, 0, 83889236, 83889236, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885689756, 0, 16783995, 0);
