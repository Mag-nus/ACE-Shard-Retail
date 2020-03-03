INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786109, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786109,   1,      32768) /* ItemType - Caster */
     , (3695786109,   5,         50) /* EncumbranceVal */
     , (3695786109,   9,   16777216) /* ValidLocations - Held */
     , (3695786109,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3695786109,  18,          1) /* UiEffects - Magical */
     , (3695786109,  19,      21562) /* Value */
     , (3695786109,  65,        101) /* Placement - Resting */
     , (3695786109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786109,  94,         16) /* TargetType - Creature */
     , (3695786109, 131,         13) /* MaterialType - Aquamarine */
     , (3695786109, 151,          2) /* HookType - Wall */
     , (3695786109, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786109,   1, False) /* Stuck */
     , (3695786109,  11, True ) /* IgnoreCollisions */
     , (3695786109,  13, True ) /* Ethereal */
     , (3695786109,  14, True ) /* GravityStatus */
     , (3695786109,  19, True ) /* Attackable */
     , (3695786109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786109,  39, 0.800000011920929) /* DefaultScale */
     , (3695786109, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786109,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786109,   1,   33555022) /* Setup */
     , (3695786109,   3,  536870932) /* SoundTable */
     , (3695786109,   6,   67111919) /* PaletteBase */
     , (3695786109,   8,  100669099) /* Icon */
     , (3695786109,  22,  872415275) /* PhysicsEffectTable */
     , (3695786109,  28,         79) /* Spell - LightningBolt5 */
     , (3695786109, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695786109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786109,   1, 1342471512) /* Owner */
     , (3695786109,   2, 1342471512) /* Container */
     , (3695786109, 8000, 3695786109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786109, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786109, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786109, 0, 16780142, 0);
