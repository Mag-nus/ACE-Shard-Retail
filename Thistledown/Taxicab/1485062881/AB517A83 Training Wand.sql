INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874243715, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874243715,   1,      32768) /* ItemType - Caster */
     , (2874243715,   5,         50) /* EncumbranceVal */
     , (2874243715,   9,   16777216) /* ValidLocations - Held */
     , (2874243715,  16,          1) /* ItemUseable - No */
     , (2874243715,  19,         25) /* Value */
     , (2874243715,  65,        101) /* Placement - Resting */
     , (2874243715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874243715,  94,         16) /* TargetType - Creature */
     , (2874243715, 151,          2) /* HookType - Wall */
     , (2874243715, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874243715,   1, False) /* Stuck */
     , (2874243715,  11, True ) /* IgnoreCollisions */
     , (2874243715,  13, True ) /* Ethereal */
     , (2874243715,  14, True ) /* GravityStatus */
     , (2874243715,  19, True ) /* Attackable */
     , (2874243715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874243715,  29,       1) /* WeaponDefense */
     , (2874243715, 144, 1.42006507735662E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874243715,   1, 'Training Wand') /* Name */
     , (2874243715,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2874243715,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243715,   1,   33558231) /* Setup */
     , (2874243715,   3,  536870932) /* SoundTable */
     , (2874243715,   8,  100674108) /* Icon */
     , (2874243715,  22,  872415275) /* PhysicsEffectTable */
     , (2874243715, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2874243715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874243715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874243715,   1, 1343255884) /* Owner */
     , (2874243715,   2, 1343255884) /* Container */
     , (2874243715, 8000, 2874243715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874243715, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874243715, 0, 16788860, 0);
