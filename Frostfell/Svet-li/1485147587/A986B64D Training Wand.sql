INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844177997, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844177997,   1,      32768) /* ItemType - Caster */
     , (2844177997,   5,         50) /* EncumbranceVal */
     , (2844177997,   9,   16777216) /* ValidLocations - Held */
     , (2844177997,  16,          1) /* ItemUseable - No */
     , (2844177997,  19,         25) /* Value */
     , (2844177997,  65,        101) /* Placement - Resting */
     , (2844177997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844177997,  94,         16) /* TargetType - Creature */
     , (2844177997, 151,          2) /* HookType - Wall */
     , (2844177997, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844177997,   1, False) /* Stuck */
     , (2844177997,  11, True ) /* IgnoreCollisions */
     , (2844177997,  13, True ) /* Ethereal */
     , (2844177997,  14, True ) /* GravityStatus */
     , (2844177997,  19, True ) /* Attackable */
     , (2844177997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2844177997,  29,       1) /* WeaponDefense */
     , (2844177997, 144, 1.40521063897527E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844177997,   1, 'Training Wand') /* Name */
     , (2844177997,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2844177997,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177997,   1,   33558231) /* Setup */
     , (2844177997,   3,  536870932) /* SoundTable */
     , (2844177997,   8,  100674108) /* Icon */
     , (2844177997,  22,  872415275) /* PhysicsEffectTable */
     , (2844177997, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2844177997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2844177997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844177997,   1, 1343467144) /* Owner */
     , (2844177997,   2, 1343467144) /* Container */
     , (2844177997, 8000, 2844177997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844177997, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844177997, 0, 16788860, 0);
