INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705974479, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705974479,   1,      32768) /* ItemType - Caster */
     , (3705974479,   5,         50) /* EncumbranceVal */
     , (3705974479,   9,   16777216) /* ValidLocations - Held */
     , (3705974479,  16,          1) /* ItemUseable - No */
     , (3705974479,  19,         25) /* Value */
     , (3705974479,  65,        101) /* Placement - Resting */
     , (3705974479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705974479,  94,         16) /* TargetType - Creature */
     , (3705974479, 151,          2) /* HookType - Wall */
     , (3705974479, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705974479,   1, False) /* Stuck */
     , (3705974479,  11, True ) /* IgnoreCollisions */
     , (3705974479,  13, True ) /* Ethereal */
     , (3705974479,  14, True ) /* GravityStatus */
     , (3705974479,  19, True ) /* Attackable */
     , (3705974479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705974479,  29,       1) /* WeaponDefense */
     , (3705974479, 144, 1.8309946744E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705974479,   1, 'Training Wand') /* Name */
     , (3705974479,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3705974479,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974479,   1,   33558231) /* Setup */
     , (3705974479,   3,  536870932) /* SoundTable */
     , (3705974479,   8,  100674108) /* Icon */
     , (3705974479,  22,  872415275) /* PhysicsEffectTable */
     , (3705974479, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3705974479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705974479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705974479,   1, 1343494241) /* Owner */
     , (3705974479,   2, 1343494241) /* Container */
     , (3705974479, 8000, 3705974479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705974479, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705974479, 0, 16788860, 0);
