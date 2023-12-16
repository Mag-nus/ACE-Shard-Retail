INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439888154, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439888154,   1,      32768) /* ItemType - Caster */
     , (2439888154,   5,         50) /* EncumbranceVal */
     , (2439888154,   9,   16777216) /* ValidLocations - Held */
     , (2439888154,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2439888154,  18,         33) /* UiEffects - Magical, Fire */
     , (2439888154,  19,      15012) /* Value */
     , (2439888154,  65,        101) /* Placement - Resting */
     , (2439888154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439888154,  94,         16) /* TargetType - Creature */
     , (2439888154, 131,         51) /* MaterialType - Ivory */
     , (2439888154, 151,          2) /* HookType - Wall */
     , (2439888154, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439888154,   1, False) /* Stuck */
     , (2439888154,  11, True ) /* IgnoreCollisions */
     , (2439888154,  13, True ) /* Ethereal */
     , (2439888154,  14, True ) /* GravityStatus */
     , (2439888154,  19, True ) /* Attackable */
     , (2439888154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439888154,  39, 0.6000000238418579) /* DefaultScale */
     , (2439888154, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439888154,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439888154,   1,   33560653) /* Setup */
     , (2439888154,   3,  536870932) /* SoundTable */
     , (2439888154,   6,   67111919) /* PaletteBase */
     , (2439888154,   8,  100690009) /* Icon */
     , (2439888154,  22,  872415275) /* PhysicsEffectTable */
     , (2439888154,  28,       4451) /* Spell - LightningBolt8 */
     , (2439888154, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2439888154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439888154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439888154,   1, 2438518065) /* Owner */
     , (2439888154,   2, 2438518065) /* Container */
     , (2439888154, 8000, 2439888154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439888154, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439888154, 0, 83894158, 83894158, 0)
     , (2439888154, 0, 83894159, 83894159, 1)
     , (2439888154, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439888154, 0, 16788048, 0);
