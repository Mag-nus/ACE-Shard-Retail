INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618496352, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618496352,   1,      32768) /* ItemType - Caster */
     , (3618496352,   5,         50) /* EncumbranceVal */
     , (3618496352,   9,   16777216) /* ValidLocations - Held */
     , (3618496352,  16,          1) /* ItemUseable - No */
     , (3618496352,  19,         25) /* Value */
     , (3618496352,  65,        101) /* Placement - Resting */
     , (3618496352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618496352,  94,         16) /* TargetType - Creature */
     , (3618496352, 151,          2) /* HookType - Wall */
     , (3618496352, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618496352,   1, False) /* Stuck */
     , (3618496352,  11, True ) /* IgnoreCollisions */
     , (3618496352,  13, True ) /* Ethereal */
     , (3618496352,  14, True ) /* GravityStatus */
     , (3618496352,  19, True ) /* Attackable */
     , (3618496352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618496352,  29,       1) /* WeaponDefense */
     , (3618496352, 144, 1.78777473712507E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618496352,   1, 'Training Wand') /* Name */
     , (3618496352,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3618496352,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496352,   1,   33558231) /* Setup */
     , (3618496352,   3,  536870932) /* SoundTable */
     , (3618496352,   8,  100674108) /* Icon */
     , (3618496352,  22,  872415275) /* PhysicsEffectTable */
     , (3618496352, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3618496352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618496352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618496352,   1, 1344175085) /* Owner */
     , (3618496352,   2, 1344175085) /* Container */
     , (3618496352, 8000, 3618496352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618496352, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618496352, 0, 16788860, 0);
