INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399003, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399003,   1,      32768) /* ItemType - Caster */
     , (2149399003,   5,         50) /* EncumbranceVal */
     , (2149399003,   9,   16777216) /* ValidLocations - Held */
     , (2149399003,  16,          1) /* ItemUseable - No */
     , (2149399003,  19,         25) /* Value */
     , (2149399003,  65,        101) /* Placement - Resting */
     , (2149399003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399003,  94,         16) /* TargetType - Creature */
     , (2149399003, 151,          2) /* HookType - Wall */
     , (2149399003, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399003,   1, False) /* Stuck */
     , (2149399003,  11, True ) /* IgnoreCollisions */
     , (2149399003,  13, True ) /* Ethereal */
     , (2149399003,  14, True ) /* GravityStatus */
     , (2149399003,  19, True ) /* Attackable */
     , (2149399003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149399003,  29,       1) /* WeaponDefense */
     , (2149399003, 144, 1.06194420658773E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399003,   1, 'Training Wand') /* Name */
     , (2149399003,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2149399003,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399003,   1,   33558231) /* Setup */
     , (2149399003,   3,  536870932) /* SoundTable */
     , (2149399003,   8,  100674108) /* Icon */
     , (2149399003,  22,  872415275) /* PhysicsEffectTable */
     , (2149399003, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149399003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399003,   1, 1342411002) /* Owner */
     , (2149399003,   2, 1342411002) /* Container */
     , (2149399003, 8000, 2149399003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149399003, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149399003, 0, 16788860, 0);
