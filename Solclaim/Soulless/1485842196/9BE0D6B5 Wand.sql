INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203509, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203509,   1,      32768) /* ItemType - Caster */
     , (2615203509,   5,         50) /* EncumbranceVal */
     , (2615203509,   9,   16777216) /* ValidLocations - Held */
     , (2615203509,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615203509,  18,          1) /* UiEffects - Magical */
     , (2615203509,  19,       1464) /* Value */
     , (2615203509,  65,        101) /* Placement - Resting */
     , (2615203509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203509,  94,         16) /* TargetType - Creature */
     , (2615203509, 131,         63) /* MaterialType - Silver */
     , (2615203509, 151,          2) /* HookType - Wall */
     , (2615203509, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203509,   1, False) /* Stuck */
     , (2615203509,  11, True ) /* IgnoreCollisions */
     , (2615203509,  13, True ) /* Ethereal */
     , (2615203509,  14, True ) /* GravityStatus */
     , (2615203509,  19, True ) /* Attackable */
     , (2615203509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203509, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203509,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203509,   1,   33554812) /* Setup */
     , (2615203509,   3,  536870932) /* SoundTable */
     , (2615203509,   6,   67111919) /* PaletteBase */
     , (2615203509,   8,  100668793) /* Icon */
     , (2615203509,  22,  872415275) /* PhysicsEffectTable */
     , (2615203509,  28,         81) /* Spell - FlameBolt2 */
     , (2615203509, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615203509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203509,   1, 1342447549) /* Owner */
     , (2615203509,   2, 1342447549) /* Container */
     , (2615203509, 8000, 2615203509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203509, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203509, 0, 83889679, 83889679, 0)
     , (2615203509, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203509, 0, 16778603, 0);
