INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203590, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203590,   1,      32768) /* ItemType - Caster */
     , (2615203590,   5,         50) /* EncumbranceVal */
     , (2615203590,   9,   16777216) /* ValidLocations - Held */
     , (2615203590,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615203590,  18,          1) /* UiEffects - Magical */
     , (2615203590,  19,       2412) /* Value */
     , (2615203590,  65,        101) /* Placement - Resting */
     , (2615203590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203590,  94,         16) /* TargetType - Creature */
     , (2615203590, 131,         45) /* MaterialType - WhiteJade */
     , (2615203590, 151,          2) /* HookType - Wall */
     , (2615203590, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203590,   1, False) /* Stuck */
     , (2615203590,  11, True ) /* IgnoreCollisions */
     , (2615203590,  13, True ) /* Ethereal */
     , (2615203590,  14, True ) /* GravityStatus */
     , (2615203590,  19, True ) /* Attackable */
     , (2615203590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203590, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203590,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203590,   1,   33554812) /* Setup */
     , (2615203590,   3,  536870932) /* SoundTable */
     , (2615203590,   6,   67111919) /* PaletteBase */
     , (2615203590,   8,  100668799) /* Icon */
     , (2615203590,  22,  872415275) /* PhysicsEffectTable */
     , (2615203590,  28,         76) /* Spell - LightningBolt2 */
     , (2615203590, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615203590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203590,   1, 2615203581) /* Owner */
     , (2615203590,   2, 2615203581) /* Container */
     , (2615203590, 8000, 2615203590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203590, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203590, 0, 83889679, 83889679, 0)
     , (2615203590, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203590, 0, 16778603, 0);
