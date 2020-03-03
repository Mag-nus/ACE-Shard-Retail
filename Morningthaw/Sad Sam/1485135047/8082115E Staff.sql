INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007774, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007774,   1,      32768) /* ItemType - Caster */
     , (2156007774,   5,         50) /* EncumbranceVal */
     , (2156007774,   9,   16777216) /* ValidLocations - Held */
     , (2156007774,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007774,  18,          1) /* UiEffects - Magical */
     , (2156007774,  19,      18745) /* Value */
     , (2156007774,  65,        101) /* Placement - Resting */
     , (2156007774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007774,  94,         16) /* TargetType - Creature */
     , (2156007774, 131,         38) /* MaterialType - Ruby */
     , (2156007774, 151,          2) /* HookType - Wall */
     , (2156007774, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007774,   1, False) /* Stuck */
     , (2156007774,  11, True ) /* IgnoreCollisions */
     , (2156007774,  13, True ) /* Ethereal */
     , (2156007774,  14, True ) /* GravityStatus */
     , (2156007774,  19, True ) /* Attackable */
     , (2156007774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007774,  39, 0.800000011920929) /* DefaultScale */
     , (2156007774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007774,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007774,   1,   33555022) /* Setup */
     , (2156007774,   3,  536870932) /* SoundTable */
     , (2156007774,   6,   67111919) /* PaletteBase */
     , (2156007774,   8,  100669097) /* Icon */
     , (2156007774,  22,  872415275) /* PhysicsEffectTable */
     , (2156007774,  28,         62) /* Spell - AcidStream5 */
     , (2156007774, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007774,   1, 2156007770) /* Owner */
     , (2156007774,   2, 2156007770) /* Container */
     , (2156007774, 8000, 2156007774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007774, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007774, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007774, 0, 16780142, 0);
