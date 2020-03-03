INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816391, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816391,   1,      32768) /* ItemType - Caster */
     , (2461816391,   5,         50) /* EncumbranceVal */
     , (2461816391,   9,   16777216) /* ValidLocations - Held */
     , (2461816391,  16,          1) /* ItemUseable - No */
     , (2461816391,  19,         25) /* Value */
     , (2461816391,  65,        101) /* Placement - Resting */
     , (2461816391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816391,  94,         16) /* TargetType - Creature */
     , (2461816391, 151,          2) /* HookType - Wall */
     , (2461816391, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816391,   1, False) /* Stuck */
     , (2461816391,  11, True ) /* IgnoreCollisions */
     , (2461816391,  13, True ) /* Ethereal */
     , (2461816391,  14, True ) /* GravityStatus */
     , (2461816391,  19, True ) /* Attackable */
     , (2461816391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816391,  29,       1) /* WeaponDefense */
     , (2461816391, 144, 1.21629890516198E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816391,   1, 'Training Wand') /* Name */
     , (2461816391,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2461816391,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816391,   1,   33558231) /* Setup */
     , (2461816391,   3,  536870932) /* SoundTable */
     , (2461816391,   8,  100674108) /* Icon */
     , (2461816391,  22,  872415275) /* PhysicsEffectTable */
     , (2461816391, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461816391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816391,   1, 1343196590) /* Owner */
     , (2461816391,   2, 1343196590) /* Container */
     , (2461816391, 8000, 2461816391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461816391, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816391, 0, 16788860, 0);
