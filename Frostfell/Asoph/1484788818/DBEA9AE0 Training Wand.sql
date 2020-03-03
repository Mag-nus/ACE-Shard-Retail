INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689585376, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689585376,   1,      32768) /* ItemType - Caster */
     , (3689585376,   5,         50) /* EncumbranceVal */
     , (3689585376,   9,   16777216) /* ValidLocations - Held */
     , (3689585376,  16,          1) /* ItemUseable - No */
     , (3689585376,  19,         25) /* Value */
     , (3689585376,  65,        101) /* Placement - Resting */
     , (3689585376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689585376,  94,         16) /* TargetType - Creature */
     , (3689585376, 151,          2) /* HookType - Wall */
     , (3689585376, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689585376,   1, False) /* Stuck */
     , (3689585376,  11, True ) /* IgnoreCollisions */
     , (3689585376,  13, True ) /* Ethereal */
     , (3689585376,  14, True ) /* GravityStatus */
     , (3689585376,  19, True ) /* Attackable */
     , (3689585376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689585376,  29,       1) /* WeaponDefense */
     , (3689585376, 144, 1.82289738167986E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689585376,   1, 'Training Wand') /* Name */
     , (3689585376,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3689585376,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585376,   1,   33558231) /* Setup */
     , (3689585376,   3,  536870932) /* SoundTable */
     , (3689585376,   8,  100674108) /* Icon */
     , (3689585376,  22,  872415275) /* PhysicsEffectTable */
     , (3689585376, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3689585376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689585376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689585376,   1, 1343493791) /* Owner */
     , (3689585376,   2, 1343493791) /* Container */
     , (3689585376, 8000, 3689585376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689585376, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689585376, 0, 16788860, 0);
