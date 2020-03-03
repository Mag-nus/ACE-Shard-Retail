INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273967, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273967,   1,      32768) /* ItemType - Caster */
     , (2447273967,   5,         50) /* EncumbranceVal */
     , (2447273967,   9,   16777216) /* ValidLocations - Held */
     , (2447273967,  16,          1) /* ItemUseable - No */
     , (2447273967,  19,         25) /* Value */
     , (2447273967,  65,        101) /* Placement - Resting */
     , (2447273967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273967,  94,         16) /* TargetType - Creature */
     , (2447273967, 151,          2) /* HookType - Wall */
     , (2447273967, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273967,   1, False) /* Stuck */
     , (2447273967,  11, True ) /* IgnoreCollisions */
     , (2447273967,  13, True ) /* Ethereal */
     , (2447273967,  14, True ) /* GravityStatus */
     , (2447273967,  19, True ) /* Attackable */
     , (2447273967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447273967,  29,       1) /* WeaponDefense */
     , (2447273967, 144, 1.20911399305632E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273967,   1, 'Training Wand') /* Name */
     , (2447273967,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2447273967,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273967,   1,   33558231) /* Setup */
     , (2447273967,   3,  536870932) /* SoundTable */
     , (2447273967,   8,  100674108) /* Icon */
     , (2447273967,  22,  872415275) /* PhysicsEffectTable */
     , (2447273967, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2447273967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447273967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273967,   1, 1342436801) /* Owner */
     , (2447273967,   2, 1342436801) /* Container */
     , (2447273967, 8000, 2447273967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273967, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273967, 0, 16788860, 0);
