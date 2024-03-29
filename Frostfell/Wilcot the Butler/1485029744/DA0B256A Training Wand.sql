INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163562, 12748, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163562,   1,      32768) /* ItemType - Caster */
     , (3658163562,   5,         50) /* EncumbranceVal */
     , (3658163562,   9,   16777216) /* ValidLocations - Held */
     , (3658163562,  16,          1) /* ItemUseable - No */
     , (3658163562,  19,         25) /* Value */
     , (3658163562,  65,        101) /* Placement - Resting */
     , (3658163562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163562,  94,         16) /* TargetType - Creature */
     , (3658163562, 151,          2) /* HookType - Wall */
     , (3658163562, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163562,   1, False) /* Stuck */
     , (3658163562,  11, True ) /* IgnoreCollisions */
     , (3658163562,  13, True ) /* Ethereal */
     , (3658163562,  14, True ) /* GravityStatus */
     , (3658163562,  19, True ) /* Attackable */
     , (3658163562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163562,  29,       1) /* WeaponDefense */
     , (3658163562, 144, 1.807372943E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163562,   1, 'Training Wand') /* Name */
     , (3658163562,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (3658163562,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163562,   1,   33558231) /* Setup */
     , (3658163562,   3,  536870932) /* SoundTable */
     , (3658163562,   6,   67111919) /* PaletteBase */
     , (3658163562,   8,  100668801) /* Icon */
     , (3658163562,  22,  872415275) /* PhysicsEffectTable */
     , (3658163562, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3658163562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163562,   1, 1342875770) /* Owner */
     , (3658163562,   2, 1342875770) /* Container */
     , (3658163562, 8000, 3658163562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658163562, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163562, 0, 83889679, 83889679, 0)
     , (3658163562, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163562, 0, 16778603, 0);
