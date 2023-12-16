INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345734, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345734,   1,      32768) /* ItemType - Caster */
     , (3231345734,   5,         50) /* EncumbranceVal */
     , (3231345734,   9,   16777216) /* ValidLocations - Held */
     , (3231345734,  16,          1) /* ItemUseable - No */
     , (3231345734,  19,         25) /* Value */
     , (3231345734,  65,        101) /* Placement - Resting */
     , (3231345734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345734,  94,         16) /* TargetType - Creature */
     , (3231345734, 151,          2) /* HookType - Wall */
     , (3231345734, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345734,   1, False) /* Stuck */
     , (3231345734,  11, True ) /* IgnoreCollisions */
     , (3231345734,  13, True ) /* Ethereal */
     , (3231345734,  14, True ) /* GravityStatus */
     , (3231345734,  19, True ) /* Attackable */
     , (3231345734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345734,  29,       1) /* WeaponDefense */
     , (3231345734, 144, 1.596496917E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345734,   1, 'Training Wand') /* Name */
     , (3231345734,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3231345734,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345734,   1,   33558231) /* Setup */
     , (3231345734,   3,  536870932) /* SoundTable */
     , (3231345734,   8,  100674108) /* Icon */
     , (3231345734,  22,  872415275) /* PhysicsEffectTable */
     , (3231345734, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3231345734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345734,   1, 3231345720) /* Owner */
     , (3231345734,   2, 3231345720) /* Container */
     , (3231345734, 8000, 3231345734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345734, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345734, 0, 16788860, 0);
