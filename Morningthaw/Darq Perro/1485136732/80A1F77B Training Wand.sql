INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098299, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098299,   1,      32768) /* ItemType - Caster */
     , (2158098299,   5,         50) /* EncumbranceVal */
     , (2158098299,   9,   16777216) /* ValidLocations - Held */
     , (2158098299,  16,          1) /* ItemUseable - No */
     , (2158098299,  19,         25) /* Value */
     , (2158098299,  65,        101) /* Placement - Resting */
     , (2158098299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098299,  94,         16) /* TargetType - Creature */
     , (2158098299, 151,          2) /* HookType - Wall */
     , (2158098299, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098299,   1, False) /* Stuck */
     , (2158098299,  11, True ) /* IgnoreCollisions */
     , (2158098299,  13, True ) /* Ethereal */
     , (2158098299,  14, True ) /* GravityStatus */
     , (2158098299,  19, True ) /* Attackable */
     , (2158098299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098299,  29,       1) /* WeaponDefense */
     , (2158098299, 144, 1.06624222988433E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098299,   1, 'Training Wand') /* Name */
     , (2158098299,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2158098299,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098299,   1,   33558231) /* Setup */
     , (2158098299,   3,  536870932) /* SoundTable */
     , (2158098299,   8,  100674108) /* Icon */
     , (2158098299,  22,  872415275) /* PhysicsEffectTable */
     , (2158098299, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2158098299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098299,   1, 2158098294) /* Owner */
     , (2158098299,   2, 2158098294) /* Container */
     , (2158098299, 8000, 2158098299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098299, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098299, 0, 16788860, 0);
