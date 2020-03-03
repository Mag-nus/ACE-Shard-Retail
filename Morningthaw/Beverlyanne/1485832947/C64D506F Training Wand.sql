INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955631, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955631,   1,      32768) /* ItemType - Caster */
     , (3326955631,   5,         50) /* EncumbranceVal */
     , (3326955631,   9,   16777216) /* ValidLocations - Held */
     , (3326955631,  16,          1) /* ItemUseable - No */
     , (3326955631,  19,         25) /* Value */
     , (3326955631,  65,        101) /* Placement - Resting */
     , (3326955631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955631,  94,         16) /* TargetType - Creature */
     , (3326955631, 151,          2) /* HookType - Wall */
     , (3326955631, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955631,   1, False) /* Stuck */
     , (3326955631,  11, True ) /* IgnoreCollisions */
     , (3326955631,  13, True ) /* Ethereal */
     , (3326955631,  14, True ) /* GravityStatus */
     , (3326955631,  19, True ) /* Attackable */
     , (3326955631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955631,  29,       1) /* WeaponDefense */
     , (3326955631, 144, 1.64373448251519E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955631,   1, 'Training Wand') /* Name */
     , (3326955631,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3326955631,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955631,   1,   33558231) /* Setup */
     , (3326955631,   3,  536870932) /* SoundTable */
     , (3326955631,   8,  100674108) /* Icon */
     , (3326955631,  22,  872415275) /* PhysicsEffectTable */
     , (3326955631, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3326955631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955631,   1, 1343181888) /* Owner */
     , (3326955631,   2, 1343181888) /* Container */
     , (3326955631, 8000, 3326955631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955631, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955631, 0, 16788860, 0);
