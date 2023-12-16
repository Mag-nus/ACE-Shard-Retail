INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264368, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264368,   1,      32768) /* ItemType - Caster */
     , (2776264368,   5,         50) /* EncumbranceVal */
     , (2776264368,   9,   16777216) /* ValidLocations - Held */
     , (2776264368,  16,          1) /* ItemUseable - No */
     , (2776264368,  19,         25) /* Value */
     , (2776264368,  65,        101) /* Placement - Resting */
     , (2776264368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264368,  94,         16) /* TargetType - Creature */
     , (2776264368, 151,          2) /* HookType - Wall */
     , (2776264368, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264368,   1, False) /* Stuck */
     , (2776264368,  11, True ) /* IgnoreCollisions */
     , (2776264368,  13, True ) /* Ethereal */
     , (2776264368,  14, True ) /* GravityStatus */
     , (2776264368,  19, True ) /* Attackable */
     , (2776264368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264368,  29,       1) /* WeaponDefense */
     , (2776264368, 144, 1.371656848E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264368,   1, 'Training Wand') /* Name */
     , (2776264368,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2776264368,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264368,   1,   33558231) /* Setup */
     , (2776264368,   3,  536870932) /* SoundTable */
     , (2776264368,   8,  100674108) /* Icon */
     , (2776264368,  22,  872415275) /* PhysicsEffectTable */
     , (2776264368, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776264368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264368,   1, 1343027928) /* Owner */
     , (2776264368,   2, 1343027928) /* Container */
     , (2776264368, 8000, 2776264368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264368, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264368, 0, 16788860, 0);
