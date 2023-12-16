INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045284, 12748, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045284,   1,      32768) /* ItemType - Caster */
     , (3340045284,   5,         50) /* EncumbranceVal */
     , (3340045284,   9,   16777216) /* ValidLocations - Held */
     , (3340045284,  16,          1) /* ItemUseable - No */
     , (3340045284,  19,         25) /* Value */
     , (3340045284,  65,        101) /* Placement - Resting */
     , (3340045284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045284,  94,         16) /* TargetType - Creature */
     , (3340045284, 151,          2) /* HookType - Wall */
     , (3340045284, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045284,   1, False) /* Stuck */
     , (3340045284,  11, True ) /* IgnoreCollisions */
     , (3340045284,  13, True ) /* Ethereal */
     , (3340045284,  14, True ) /* GravityStatus */
     , (3340045284,  19, True ) /* Attackable */
     , (3340045284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340045284,  29,       1) /* WeaponDefense */
     , (3340045284, 144, 1.6502016304E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045284,   1, 'Training Wand') /* Name */
     , (3340045284,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3340045284,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045284,   1,   33558231) /* Setup */
     , (3340045284,   3,  536870932) /* SoundTable */
     , (3340045284,   8,  100674108) /* Icon */
     , (3340045284,  22,  872415275) /* PhysicsEffectTable */
     , (3340045284, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3340045284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340045284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045284,   1, 1343357334) /* Owner */
     , (3340045284,   2, 1343357334) /* Container */
     , (3340045284, 8000, 3340045284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045284, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045284, 0, 16788860, 0);
