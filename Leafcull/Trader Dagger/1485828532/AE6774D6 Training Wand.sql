INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015702, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015702,   1,      32768) /* ItemType - Caster */
     , (2926015702,   5,         50) /* EncumbranceVal */
     , (2926015702,   9,   16777216) /* ValidLocations - Held */
     , (2926015702,  16,          1) /* ItemUseable - No */
     , (2926015702,  19,         25) /* Value */
     , (2926015702,  65,        101) /* Placement - Resting */
     , (2926015702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015702,  94,         16) /* TargetType - Creature */
     , (2926015702, 151,          2) /* HookType - Wall */
     , (2926015702, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015702,   1, False) /* Stuck */
     , (2926015702,  11, True ) /* IgnoreCollisions */
     , (2926015702,  13, True ) /* Ethereal */
     , (2926015702,  14, True ) /* GravityStatus */
     , (2926015702,  19, True ) /* Attackable */
     , (2926015702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015702,  29,       1) /* WeaponDefense */
     , (2926015702, 144, 1.4456438376E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015702,   1, 'Training Wand') /* Name */
     , (2926015702,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2926015702,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015702,   1,   33558231) /* Setup */
     , (2926015702,   3,  536870932) /* SoundTable */
     , (2926015702,   8,  100674108) /* Icon */
     , (2926015702,  22,  872415275) /* PhysicsEffectTable */
     , (2926015702, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2926015702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015702,   1, 2926015697) /* Owner */
     , (2926015702,   2, 2926015697) /* Container */
     , (2926015702, 8000, 2926015702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015702, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015702, 0, 16788860, 0);
