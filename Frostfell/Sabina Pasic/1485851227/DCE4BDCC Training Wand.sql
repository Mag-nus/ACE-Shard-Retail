INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705978316, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705978316,   1,      32768) /* ItemType - Caster */
     , (3705978316,   5,         50) /* EncumbranceVal */
     , (3705978316,   9,   16777216) /* ValidLocations - Held */
     , (3705978316,  16,          1) /* ItemUseable - No */
     , (3705978316,  19,         25) /* Value */
     , (3705978316,  65,        101) /* Placement - Resting */
     , (3705978316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705978316,  94,         16) /* TargetType - Creature */
     , (3705978316, 151,          2) /* HookType - Wall */
     , (3705978316, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705978316,   1, False) /* Stuck */
     , (3705978316,  11, True ) /* IgnoreCollisions */
     , (3705978316,  13, True ) /* Ethereal */
     , (3705978316,  14, True ) /* GravityStatus */
     , (3705978316,  19, True ) /* Attackable */
     , (3705978316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705978316,  29,       1) /* WeaponDefense */
     , (3705978316, 144, 1.8309965701682E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705978316,   1, 'Training Wand') /* Name */
     , (3705978316,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3705978316,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978316,   1,   33558231) /* Setup */
     , (3705978316,   3,  536870932) /* SoundTable */
     , (3705978316,   8,  100674108) /* Icon */
     , (3705978316,  22,  872415275) /* PhysicsEffectTable */
     , (3705978316, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3705978316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705978316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705978316,   1, 1343494308) /* Owner */
     , (3705978316,   2, 1343494308) /* Container */
     , (3705978316, 8000, 3705978316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705978316, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705978316, 0, 16788860, 0);
