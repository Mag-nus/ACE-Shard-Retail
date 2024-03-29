INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910853552, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910853552,   1,      32768) /* ItemType - Caster */
     , (2910853552,   5,         50) /* EncumbranceVal */
     , (2910853552,   9,   16777216) /* ValidLocations - Held */
     , (2910853552,  16,          1) /* ItemUseable - No */
     , (2910853552,  19,         25) /* Value */
     , (2910853552,  65,        101) /* Placement - Resting */
     , (2910853552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910853552,  94,         16) /* TargetType - Creature */
     , (2910853552, 151,          2) /* HookType - Wall */
     , (2910853552, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910853552,   1, False) /* Stuck */
     , (2910853552,  11, True ) /* IgnoreCollisions */
     , (2910853552,  13, True ) /* Ethereal */
     , (2910853552,  14, True ) /* GravityStatus */
     , (2910853552,  19, True ) /* Attackable */
     , (2910853552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910853552,  29,       1) /* WeaponDefense */
     , (2910853552, 144, 1.43815274E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910853552,   1, 'Training Wand') /* Name */
     , (2910853552,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2910853552,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853552,   1,   33558231) /* Setup */
     , (2910853552,   3,  536870932) /* SoundTable */
     , (2910853552,   8,  100674108) /* Icon */
     , (2910853552,  22,  872415275) /* PhysicsEffectTable */
     , (2910853552, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2910853552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910853552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910853552,   1, 1343217548) /* Owner */
     , (2910853552,   2, 1343217548) /* Container */
     , (2910853552, 8000, 2910853552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910853552, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910853552, 0, 16788860, 0);
