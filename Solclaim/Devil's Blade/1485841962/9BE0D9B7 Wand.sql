INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204279, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204279,   1,      32768) /* ItemType - Caster */
     , (2615204279,   5,         50) /* EncumbranceVal */
     , (2615204279,   9,   16777216) /* ValidLocations - Held */
     , (2615204279,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2615204279,  18,          1) /* UiEffects - Magical */
     , (2615204279,  19,       1231) /* Value */
     , (2615204279,  65,        101) /* Placement - Resting */
     , (2615204279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204279,  94,         16) /* TargetType - Creature */
     , (2615204279, 131,         50) /* MaterialType - Zircon */
     , (2615204279, 151,          2) /* HookType - Wall */
     , (2615204279, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204279,   1, False) /* Stuck */
     , (2615204279,  11, True ) /* IgnoreCollisions */
     , (2615204279,  13, True ) /* Ethereal */
     , (2615204279,  14, True ) /* GravityStatus */
     , (2615204279,  19, True ) /* Attackable */
     , (2615204279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204279, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204279,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204279,   1,   33554812) /* Setup */
     , (2615204279,   3,  536870932) /* SoundTable */
     , (2615204279,   6,   67111919) /* PaletteBase */
     , (2615204279,   8,  100668801) /* Icon */
     , (2615204279,  22,  872415275) /* PhysicsEffectTable */
     , (2615204279,  28,         75) /* Spell - LightningBolt1 */
     , (2615204279, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615204279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204279,   1, 1342300036) /* Owner */
     , (2615204279,   2, 1342300036) /* Container */
     , (2615204279, 8000, 2615204279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204279, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204279, 0, 83889679, 83889679, 0)
     , (2615204279, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204279, 0, 16778603, 0);
