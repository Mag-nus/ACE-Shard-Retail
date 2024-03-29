INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497325, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497325,   1,      32768) /* ItemType - Caster */
     , (3621497325,   5,         10) /* EncumbranceVal */
     , (3621497325,   9,   16777216) /* ValidLocations - Held */
     , (3621497325,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3621497325,  18,          1) /* UiEffects - Magical */
     , (3621497325,  19,       3000) /* Value */
     , (3621497325,  65,        101) /* Placement - Resting */
     , (3621497325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621497325,  94,         16) /* TargetType - Creature */
     , (3621497325, 151,          2) /* HookType - Wall */
     , (3621497325, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497325,   1, False) /* Stuck */
     , (3621497325,  11, True ) /* IgnoreCollisions */
     , (3621497325,  13, True ) /* Ethereal */
     , (3621497325,  14, True ) /* GravityStatus */
     , (3621497325,  15, True ) /* LightsStatus */
     , (3621497325,  19, True ) /* Attackable */
     , (3621497325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497325,  39, 0.699999988079071) /* DefaultScale */
     , (3621497325,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497325,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497325,   1,   33556976) /* Setup */
     , (3621497325,   3,  536870932) /* SoundTable */
     , (3621497325,   6,   67111928) /* PaletteBase */
     , (3621497325,   8,  100671374) /* Icon */
     , (3621497325,  22,  872415275) /* PhysicsEffectTable */
     , (3621497325,  28,       2348) /* Spell - BrillianceOther */
     , (3621497325, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3621497325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497325, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497325,   1, 1343556164) /* Owner */
     , (3621497325,   2, 1343556164) /* Container */
     , (3621497325, 8000, 3621497325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497325, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497325, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497325, 0, 16778862, 0);
