INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203503, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203503,   1,      32768) /* ItemType - Caster */
     , (2615203503,   5,         50) /* EncumbranceVal */
     , (2615203503,   9,   16777216) /* ValidLocations - Held */
     , (2615203503,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615203503,  18,          1) /* UiEffects - Magical */
     , (2615203503,  19,       1184) /* Value */
     , (2615203503,  65,        101) /* Placement - Resting */
     , (2615203503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203503,  94,         16) /* TargetType - Creature */
     , (2615203503, 131,         37) /* MaterialType - RoseQuartz */
     , (2615203503, 151,          2) /* HookType - Wall */
     , (2615203503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203503,   1, False) /* Stuck */
     , (2615203503,  11, True ) /* IgnoreCollisions */
     , (2615203503,  13, True ) /* Ethereal */
     , (2615203503,  14, True ) /* GravityStatus */
     , (2615203503,  19, True ) /* Attackable */
     , (2615203503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203503, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203503,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203503,   1,   33554812) /* Setup */
     , (2615203503,   3,  536870932) /* SoundTable */
     , (2615203503,   6,   67111919) /* PaletteBase */
     , (2615203503,   8,  100668798) /* Icon */
     , (2615203503,  22,  872415275) /* PhysicsEffectTable */
     , (2615203503,  28,         65) /* Spell - ShockWave2 */
     , (2615203503, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615203503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203503,   1, 2615203581) /* Owner */
     , (2615203503,   2, 2615203581) /* Container */
     , (2615203503, 8000, 2615203503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203503, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203503, 0, 83889679, 83889679, 0)
     , (2615203503, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203503, 0, 16778603, 0);
