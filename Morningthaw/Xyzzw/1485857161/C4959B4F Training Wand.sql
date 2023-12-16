INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138959, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138959,   1,      32768) /* ItemType - Caster */
     , (3298138959,   5,         50) /* EncumbranceVal */
     , (3298138959,   9,   16777216) /* ValidLocations - Held */
     , (3298138959,  16,          1) /* ItemUseable - No */
     , (3298138959,  19,         25) /* Value */
     , (3298138959,  65,        101) /* Placement - Resting */
     , (3298138959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138959,  94,         16) /* TargetType - Creature */
     , (3298138959, 151,          2) /* HookType - Wall */
     , (3298138959, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138959,   1, False) /* Stuck */
     , (3298138959,  11, True ) /* IgnoreCollisions */
     , (3298138959,  13, True ) /* Ethereal */
     , (3298138959,  14, True ) /* GravityStatus */
     , (3298138959,  19, True ) /* Attackable */
     , (3298138959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138959,  29,       1) /* WeaponDefense */
     , (3298138959, 144, 1.629497155E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138959,   1, 'Training Wand') /* Name */
     , (3298138959,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3298138959,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138959,   1,   33558231) /* Setup */
     , (3298138959,   3,  536870932) /* SoundTable */
     , (3298138959,   8,  100674108) /* Icon */
     , (3298138959,  22,  872415275) /* PhysicsEffectTable */
     , (3298138959, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3298138959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298138959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138959,   1, 1343229918) /* Owner */
     , (3298138959,   2, 1343229918) /* Container */
     , (3298138959, 8000, 3298138959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298138959, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298138959, 0, 16788860, 0);
