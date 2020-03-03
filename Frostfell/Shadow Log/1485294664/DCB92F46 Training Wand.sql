INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123782, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123782,   1,      32768) /* ItemType - Caster */
     , (3703123782,   5,         50) /* EncumbranceVal */
     , (3703123782,   9,   16777216) /* ValidLocations - Held */
     , (3703123782,  16,          1) /* ItemUseable - No */
     , (3703123782,  19,         25) /* Value */
     , (3703123782,  65,        101) /* Placement - Resting */
     , (3703123782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123782,  94,         16) /* TargetType - Creature */
     , (3703123782, 151,          2) /* HookType - Wall */
     , (3703123782, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123782,   1, False) /* Stuck */
     , (3703123782,  11, True ) /* IgnoreCollisions */
     , (3703123782,  13, True ) /* Ethereal */
     , (3703123782,  14, True ) /* GravityStatus */
     , (3703123782,  19, True ) /* Attackable */
     , (3703123782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703123782,  29,       1) /* WeaponDefense */
     , (3703123782, 144, 1.82958624298391E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123782,   1, 'Training Wand') /* Name */
     , (3703123782,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3703123782,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123782,   1,   33558231) /* Setup */
     , (3703123782,   3,  536870932) /* SoundTable */
     , (3703123782,   8,  100674108) /* Icon */
     , (3703123782,  22,  872415275) /* PhysicsEffectTable */
     , (3703123782, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3703123782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123782,   1, 1343494089) /* Owner */
     , (3703123782,   2, 1343494089) /* Container */
     , (3703123782, 8000, 3703123782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123782, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123782, 0, 16788860, 0);
