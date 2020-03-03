INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934771, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934771,   1,      32768) /* ItemType - Caster */
     , (2624934771,   5,         50) /* EncumbranceVal */
     , (2624934771,   9,   16777216) /* ValidLocations - Held */
     , (2624934771,  16,          1) /* ItemUseable - No */
     , (2624934771,  19,         25) /* Value */
     , (2624934771,  65,        101) /* Placement - Resting */
     , (2624934771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934771,  94,         16) /* TargetType - Creature */
     , (2624934771, 151,          2) /* HookType - Wall */
     , (2624934771, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934771,   1, False) /* Stuck */
     , (2624934771,  11, True ) /* IgnoreCollisions */
     , (2624934771,  13, True ) /* Ethereal */
     , (2624934771,  14, True ) /* GravityStatus */
     , (2624934771,  19, True ) /* Attackable */
     , (2624934771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934771,  29,       1) /* WeaponDefense */
     , (2624934771, 144, 1.29689009292526E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934771,   1, 'Training Wand') /* Name */
     , (2624934771,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2624934771,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934771,   1,   33558231) /* Setup */
     , (2624934771,   3,  536870932) /* SoundTable */
     , (2624934771,   8,  100674108) /* Icon */
     , (2624934771,  22,  872415275) /* PhysicsEffectTable */
     , (2624934771, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624934771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624934771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934771,   1, 1343183179) /* Owner */
     , (2624934771,   2, 1343183179) /* Container */
     , (2624934771, 8000, 2624934771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624934771, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624934771, 0, 16788860, 0);
