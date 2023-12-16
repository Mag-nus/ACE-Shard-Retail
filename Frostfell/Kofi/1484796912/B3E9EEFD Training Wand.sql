INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018452733, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018452733,   1,      32768) /* ItemType - Caster */
     , (3018452733,   5,         50) /* EncumbranceVal */
     , (3018452733,   9,   16777216) /* ValidLocations - Held */
     , (3018452733,  16,          1) /* ItemUseable - No */
     , (3018452733,  19,         25) /* Value */
     , (3018452733,  65,        101) /* Placement - Resting */
     , (3018452733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018452733,  94,         16) /* TargetType - Creature */
     , (3018452733, 151,          2) /* HookType - Wall */
     , (3018452733, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018452733,   1, False) /* Stuck */
     , (3018452733,  11, True ) /* IgnoreCollisions */
     , (3018452733,  13, True ) /* Ethereal */
     , (3018452733,  14, True ) /* GravityStatus */
     , (3018452733,  19, True ) /* Attackable */
     , (3018452733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018452733,  29,       1) /* WeaponDefense */
     , (3018452733, 144, 1.491313799E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018452733,   1, 'Training Wand') /* Name */
     , (3018452733,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3018452733,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018452733,   1,   33558231) /* Setup */
     , (3018452733,   3,  536870932) /* SoundTable */
     , (3018452733,   8,  100674108) /* Icon */
     , (3018452733,  22,  872415275) /* PhysicsEffectTable */
     , (3018452733, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3018452733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018452733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018452733,   1, 1343393781) /* Owner */
     , (3018452733,   2, 1343393781) /* Container */
     , (3018452733, 8000, 3018452733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018452733, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018452733, 0, 16788860, 0);
