INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255293, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255293,   1,      32768) /* ItemType - Caster */
     , (2248255293,   5,         50) /* EncumbranceVal */
     , (2248255293,   9,   16777216) /* ValidLocations - Held */
     , (2248255293,  16,          1) /* ItemUseable - No */
     , (2248255293,  19,         25) /* Value */
     , (2248255293,  65,        101) /* Placement - Resting */
     , (2248255293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255293,  94,         16) /* TargetType - Creature */
     , (2248255293, 151,          2) /* HookType - Wall */
     , (2248255293, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255293,   1, False) /* Stuck */
     , (2248255293,  11, True ) /* IgnoreCollisions */
     , (2248255293,  13, True ) /* Ethereal */
     , (2248255293,  14, True ) /* GravityStatus */
     , (2248255293,  19, True ) /* Attackable */
     , (2248255293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255293,  29,       1) /* WeaponDefense */
     , (2248255293, 144, 1.1107857034E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255293,   1, 'Training Wand') /* Name */
     , (2248255293,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (2248255293,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255293,   1,   33558231) /* Setup */
     , (2248255293,   3,  536870932) /* SoundTable */
     , (2248255293,   8,  100674108) /* Icon */
     , (2248255293,  22,  872415275) /* PhysicsEffectTable */
     , (2248255293, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2248255293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255293,   1, 2248255345) /* Owner */
     , (2248255293,   2, 2248255345) /* Container */
     , (2248255293, 8000, 2248255293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255293, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255293, 0, 16788860, 0);
