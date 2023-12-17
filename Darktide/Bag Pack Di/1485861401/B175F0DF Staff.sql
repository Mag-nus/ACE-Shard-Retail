INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977296607, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977296607,   1,      32768) /* ItemType - Caster */
     , (2977296607,   5,         50) /* EncumbranceVal */
     , (2977296607,   9,   16777216) /* ValidLocations - Held */
     , (2977296607,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2977296607,  18,          1) /* UiEffects - Magical */
     , (2977296607,  19,      63051) /* Value */
     , (2977296607,  65,        101) /* Placement - Resting */
     , (2977296607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977296607,  94,         16) /* TargetType - Creature */
     , (2977296607, 131,         38) /* MaterialType - Ruby */
     , (2977296607, 151,          2) /* HookType - Wall */
     , (2977296607, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977296607,   1, False) /* Stuck */
     , (2977296607,  11, True ) /* IgnoreCollisions */
     , (2977296607,  13, True ) /* Ethereal */
     , (2977296607,  14, True ) /* GravityStatus */
     , (2977296607,  19, True ) /* Attackable */
     , (2977296607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977296607,  39, 0.800000011920929) /* DefaultScale */
     , (2977296607, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977296607,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977296607,   1,   33555022) /* Setup */
     , (2977296607,   3,  536870932) /* SoundTable */
     , (2977296607,   6,   67111919) /* PaletteBase */
     , (2977296607,   8,  100669097) /* Icon */
     , (2977296607,  22,  872415275) /* PhysicsEffectTable */
     , (2977296607,  28,       4451) /* Spell - LightningBolt8 */
     , (2977296607, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2977296607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2977296607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977296607,   1, 2908683658) /* Owner */
     , (2977296607,   2, 2908683658) /* Container */
     , (2977296607, 8000, 2977296607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2977296607, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977296607, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977296607, 0, 16780142, 0);
