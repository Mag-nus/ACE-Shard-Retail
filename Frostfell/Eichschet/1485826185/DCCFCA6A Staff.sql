INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704605290, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704605290,   1,      32768) /* ItemType - Caster */
     , (3704605290,   5,         50) /* EncumbranceVal */
     , (3704605290,   9,   16777216) /* ValidLocations - Held */
     , (3704605290,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704605290,  18,          1) /* UiEffects - Magical */
     , (3704605290,  19,       5412) /* Value */
     , (3704605290,  65,        101) /* Placement - Resting */
     , (3704605290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704605290,  94,         16) /* TargetType - Creature */
     , (3704605290, 131,         60) /* MaterialType - Gold */
     , (3704605290, 151,          2) /* HookType - Wall */
     , (3704605290, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704605290,   1, False) /* Stuck */
     , (3704605290,  11, True ) /* IgnoreCollisions */
     , (3704605290,  13, True ) /* Ethereal */
     , (3704605290,  14, True ) /* GravityStatus */
     , (3704605290,  19, True ) /* Attackable */
     , (3704605290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704605290,  39, 0.800000011920929) /* DefaultScale */
     , (3704605290, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704605290,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704605290,   1,   33555022) /* Setup */
     , (3704605290,   3,  536870932) /* SoundTable */
     , (3704605290,   6,   67111919) /* PaletteBase */
     , (3704605290,   8,  100669104) /* Icon */
     , (3704605290,  22,  872415275) /* PhysicsEffectTable */
     , (3704605290,  28,         70) /* Spell - FrostBolt2 */
     , (3704605290, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704605290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704605290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704605290,   1, 3704659509) /* Owner */
     , (3704605290,   2, 3704659509) /* Container */
     , (3704605290, 8000, 3704605290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704605290, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704605290, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704605290, 0, 16780142, 0);
