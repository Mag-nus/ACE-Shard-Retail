INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167651, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167651,   1,      32768) /* ItemType - Caster */
     , (2166167651,   5,         50) /* EncumbranceVal */
     , (2166167651,   9,   16777216) /* ValidLocations - Held */
     , (2166167651,  16,          1) /* ItemUseable - No */
     , (2166167651,  19,         25) /* Value */
     , (2166167651,  65,        101) /* Placement - Resting */
     , (2166167651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167651,  94,         16) /* TargetType - Creature */
     , (2166167651, 151,          2) /* HookType - Wall */
     , (2166167651, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167651,   1, False) /* Stuck */
     , (2166167651,  11, True ) /* IgnoreCollisions */
     , (2166167651,  13, True ) /* Ethereal */
     , (2166167651,  14, True ) /* GravityStatus */
     , (2166167651,  19, True ) /* Attackable */
     , (2166167651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167651,  29,       1) /* WeaponDefense */
     , (2166167651, 144, 1.0702290195E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167651,   1, 'Training Wand') /* Name */
     , (2166167651,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2166167651,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167651,   1,   33558231) /* Setup */
     , (2166167651,   3,  536870932) /* SoundTable */
     , (2166167651,   8,  100674108) /* Icon */
     , (2166167651,  22,  872415275) /* PhysicsEffectTable */
     , (2166167651, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166167651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167651,   1, 2166167703) /* Owner */
     , (2166167651,   2, 2166167703) /* Container */
     , (2166167651, 8000, 2166167651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167651, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167651, 0, 16788860, 0);
