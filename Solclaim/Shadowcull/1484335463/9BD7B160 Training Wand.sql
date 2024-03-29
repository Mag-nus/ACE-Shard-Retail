INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604128, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604128,   1,      32768) /* ItemType - Caster */
     , (2614604128,   5,         50) /* EncumbranceVal */
     , (2614604128,   9,   16777216) /* ValidLocations - Held */
     , (2614604128,  16,          1) /* ItemUseable - No */
     , (2614604128,  19,         25) /* Value */
     , (2614604128,  65,        101) /* Placement - Resting */
     , (2614604128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604128,  94,         16) /* TargetType - Creature */
     , (2614604128, 151,          2) /* HookType - Wall */
     , (2614604128, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604128,   1, False) /* Stuck */
     , (2614604128,  11, True ) /* IgnoreCollisions */
     , (2614604128,  13, True ) /* Ethereal */
     , (2614604128,  14, True ) /* GravityStatus */
     , (2614604128,  19, True ) /* Attackable */
     , (2614604128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614604128,  29,       1) /* WeaponDefense */
     , (2614604128, 144, 1.291786077E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604128,   1, 'Training Wand') /* Name */
     , (2614604128,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2614604128,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604128,   1,   33558231) /* Setup */
     , (2614604128,   3,  536870932) /* SoundTable */
     , (2614604128,   8,  100674108) /* Icon */
     , (2614604128,  22,  872415275) /* PhysicsEffectTable */
     , (2614604128, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2614604128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2614604128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604128,   1, 1343182960) /* Owner */
     , (2614604128,   2, 1343182960) /* Container */
     , (2614604128, 8000, 2614604128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614604128, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614604128, 0, 16788860, 0);
