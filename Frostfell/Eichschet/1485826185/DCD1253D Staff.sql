INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704694077, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704694077,   1,      32768) /* ItemType - Caster */
     , (3704694077,   5,         50) /* EncumbranceVal */
     , (3704694077,   9,   16777216) /* ValidLocations - Held */
     , (3704694077,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3704694077,  18,          1) /* UiEffects - Magical */
     , (3704694077,  19,       4612) /* Value */
     , (3704694077,  65,        101) /* Placement - Resting */
     , (3704694077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704694077,  94,         16) /* TargetType - Creature */
     , (3704694077, 131,         63) /* MaterialType - Silver */
     , (3704694077, 151,          2) /* HookType - Wall */
     , (3704694077, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704694077,   1, False) /* Stuck */
     , (3704694077,  11, True ) /* IgnoreCollisions */
     , (3704694077,  13, True ) /* Ethereal */
     , (3704694077,  14, True ) /* GravityStatus */
     , (3704694077,  19, True ) /* Attackable */
     , (3704694077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704694077,  39, 0.800000011920929) /* DefaultScale */
     , (3704694077, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704694077,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694077,   1,   33555022) /* Setup */
     , (3704694077,   3,  536870932) /* SoundTable */
     , (3704694077,   6,   67111919) /* PaletteBase */
     , (3704694077,   8,  100669096) /* Icon */
     , (3704694077,  22,  872415275) /* PhysicsEffectTable */
     , (3704694077,  28,         72) /* Spell - FrostBolt4 */
     , (3704694077, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704694077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704694077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704694077,   1, 3704659509) /* Owner */
     , (3704694077,   2, 3704659509) /* Container */
     , (3704694077, 8000, 3704694077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704694077, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704694077, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704694077, 0, 16780142, 0);
