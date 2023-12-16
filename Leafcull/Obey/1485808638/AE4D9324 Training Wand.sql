INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319524, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319524,   1,      32768) /* ItemType - Caster */
     , (2924319524,   5,         50) /* EncumbranceVal */
     , (2924319524,   9,   16777216) /* ValidLocations - Held */
     , (2924319524,  16,          1) /* ItemUseable - No */
     , (2924319524,  19,         25) /* Value */
     , (2924319524,  65,        101) /* Placement - Resting */
     , (2924319524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319524,  94,         16) /* TargetType - Creature */
     , (2924319524, 151,          2) /* HookType - Wall */
     , (2924319524, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319524,   1, False) /* Stuck */
     , (2924319524,  11, True ) /* IgnoreCollisions */
     , (2924319524,  13, True ) /* Ethereal */
     , (2924319524,  14, True ) /* GravityStatus */
     , (2924319524,  19, True ) /* Attackable */
     , (2924319524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319524,  29,       1) /* WeaponDefense */
     , (2924319524, 144, 1.4448058143E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319524,   1, 'Training Wand') /* Name */
     , (2924319524,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2924319524,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319524,   1,   33558231) /* Setup */
     , (2924319524,   3,  536870932) /* SoundTable */
     , (2924319524,   8,  100674108) /* Icon */
     , (2924319524,  22,  872415275) /* PhysicsEffectTable */
     , (2924319524, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2924319524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319524,   1, 2924319513) /* Owner */
     , (2924319524,   2, 2924319513) /* Container */
     , (2924319524, 8000, 2924319524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319524, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319524, 0, 16788860, 0);
