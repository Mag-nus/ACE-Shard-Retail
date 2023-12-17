INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298632539, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298632539,   1,      32768) /* ItemType - Caster */
     , (3298632539,   5,         50) /* EncumbranceVal */
     , (3298632539,   9,   16777216) /* ValidLocations - Held */
     , (3298632539,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3298632539,  18,          1) /* UiEffects - Magical */
     , (3298632539,  19,       1043) /* Value */
     , (3298632539,  65,        101) /* Placement - Resting */
     , (3298632539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298632539,  94,         16) /* TargetType - Creature */
     , (3298632539, 131,         57) /* MaterialType - Brass */
     , (3298632539, 151,          2) /* HookType - Wall */
     , (3298632539, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298632539,   1, False) /* Stuck */
     , (3298632539,  11, True ) /* IgnoreCollisions */
     , (3298632539,  13, True ) /* Ethereal */
     , (3298632539,  14, True ) /* GravityStatus */
     , (3298632539,  19, True ) /* Attackable */
     , (3298632539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298632539, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298632539,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298632539,   1,   33554812) /* Setup */
     , (3298632539,   3,  536870932) /* SoundTable */
     , (3298632539,   6,   67111919) /* PaletteBase */
     , (3298632539,   8,  100668797) /* Icon */
     , (3298632539,  22,  872415275) /* PhysicsEffectTable */
     , (3298632539,  28,         76) /* Spell - LightningBolt2 */
     , (3298632539, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3298632539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298632539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298632539,   1, 3298844620) /* Owner */
     , (3298632539,   2, 3298844620) /* Container */
     , (3298632539, 8000, 3298632539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298632539, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298632539, 0, 83889679, 83889679, 0)
     , (3298632539, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298632539, 0, 16778603, 0);
