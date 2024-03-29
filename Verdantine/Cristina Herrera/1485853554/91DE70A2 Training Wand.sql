INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274146, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274146,   1,      32768) /* ItemType - Caster */
     , (2447274146,   5,         50) /* EncumbranceVal */
     , (2447274146,   9,   16777216) /* ValidLocations - Held */
     , (2447274146,  16,          1) /* ItemUseable - No */
     , (2447274146,  19,         25) /* Value */
     , (2447274146,  65,        101) /* Placement - Resting */
     , (2447274146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274146,  94,         16) /* TargetType - Creature */
     , (2447274146, 151,          2) /* HookType - Wall */
     , (2447274146, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274146,   1, False) /* Stuck */
     , (2447274146,  11, True ) /* IgnoreCollisions */
     , (2447274146,  13, True ) /* Ethereal */
     , (2447274146,  14, True ) /* GravityStatus */
     , (2447274146,  19, True ) /* Attackable */
     , (2447274146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274146,  29,       1) /* WeaponDefense */
     , (2447274146, 144, 1.2091140815E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274146,   1, 'Training Wand') /* Name */
     , (2447274146,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2447274146,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274146,   1,   33558231) /* Setup */
     , (2447274146,   3,  536870932) /* SoundTable */
     , (2447274146,   8,  100674108) /* Icon */
     , (2447274146,  22,  872415275) /* PhysicsEffectTable */
     , (2447274146, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2447274146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274146,   1, 1342436813) /* Owner */
     , (2447274146,   2, 1342436813) /* Container */
     , (2447274146, 8000, 2447274146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274146, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274146, 0, 16788860, 0);
