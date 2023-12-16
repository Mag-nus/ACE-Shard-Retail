INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851243, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851243,   1,      32768) /* ItemType - Caster */
     , (3298851243,   5,         50) /* EncumbranceVal */
     , (3298851243,   9,   16777216) /* ValidLocations - Held */
     , (3298851243,  16,          1) /* ItemUseable - No */
     , (3298851243,  19,         25) /* Value */
     , (3298851243,  65,        101) /* Placement - Resting */
     , (3298851243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851243,  94,         16) /* TargetType - Creature */
     , (3298851243, 151,          2) /* HookType - Wall */
     , (3298851243, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851243,   1, False) /* Stuck */
     , (3298851243,  11, True ) /* IgnoreCollisions */
     , (3298851243,  13, True ) /* Ethereal */
     , (3298851243,  14, True ) /* GravityStatus */
     , (3298851243,  19, True ) /* Attackable */
     , (3298851243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851243,  29,       1) /* WeaponDefense */
     , (3298851243, 144, 1.62984907E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851243,   1, 'Training Wand') /* Name */
     , (3298851243,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3298851243,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851243,   1,   33558231) /* Setup */
     , (3298851243,   3,  536870932) /* SoundTable */
     , (3298851243,   8,  100674108) /* Icon */
     , (3298851243,  22,  872415275) /* PhysicsEffectTable */
     , (3298851243, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3298851243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851243,   1, 1343106297) /* Owner */
     , (3298851243,   2, 1343106297) /* Container */
     , (3298851243, 8000, 3298851243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851243, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851243, 0, 16788860, 0);
