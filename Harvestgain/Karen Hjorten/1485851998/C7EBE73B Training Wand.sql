INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126139, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126139,   1,      32768) /* ItemType - Caster */
     , (3354126139,   5,         50) /* EncumbranceVal */
     , (3354126139,   9,   16777216) /* ValidLocations - Held */
     , (3354126139,  16,          1) /* ItemUseable - No */
     , (3354126139,  19,         25) /* Value */
     , (3354126139,  65,        101) /* Placement - Resting */
     , (3354126139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126139,  94,         16) /* TargetType - Creature */
     , (3354126139, 151,          2) /* HookType - Wall */
     , (3354126139, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126139,   1, False) /* Stuck */
     , (3354126139,  11, True ) /* IgnoreCollisions */
     , (3354126139,  13, True ) /* Ethereal */
     , (3354126139,  14, True ) /* GravityStatus */
     , (3354126139,  19, True ) /* Attackable */
     , (3354126139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126139,  29,       1) /* WeaponDefense */
     , (3354126139, 144, 1.65715849709804E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126139,   1, 'Training Wand') /* Name */
     , (3354126139,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3354126139,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126139,   1,   33558231) /* Setup */
     , (3354126139,   3,  536870932) /* SoundTable */
     , (3354126139,   8,  100674108) /* Icon */
     , (3354126139,  22,  872415275) /* PhysicsEffectTable */
     , (3354126139, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3354126139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126139,   1, 1343357586) /* Owner */
     , (3354126139,   2, 1343357586) /* Container */
     , (3354126139, 8000, 3354126139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126139, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126139, 0, 16788860, 0);
