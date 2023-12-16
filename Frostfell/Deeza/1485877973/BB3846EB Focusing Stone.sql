INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027563, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027563,   1,      32768) /* ItemType - Caster */
     , (3141027563,   5,         10) /* EncumbranceVal */
     , (3141027563,   9,   16777216) /* ValidLocations - Held */
     , (3141027563,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3141027563,  18,          1) /* UiEffects - Magical */
     , (3141027563,  19,       3000) /* Value */
     , (3141027563,  65,        101) /* Placement - Resting */
     , (3141027563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3141027563,  94,         16) /* TargetType - Creature */
     , (3141027563, 151,          2) /* HookType - Wall */
     , (3141027563, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027563,   1, False) /* Stuck */
     , (3141027563,  11, True ) /* IgnoreCollisions */
     , (3141027563,  13, True ) /* Ethereal */
     , (3141027563,  14, True ) /* GravityStatus */
     , (3141027563,  15, True ) /* LightsStatus */
     , (3141027563,  19, True ) /* Attackable */
     , (3141027563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141027563,  39, 0.699999988079071) /* DefaultScale */
     , (3141027563,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027563,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027563,   1,   33556976) /* Setup */
     , (3141027563,   3,  536870932) /* SoundTable */
     , (3141027563,   6,   67111928) /* PaletteBase */
     , (3141027563,   8,  100671374) /* Icon */
     , (3141027563,  22,  872415275) /* PhysicsEffectTable */
     , (3141027563,  28,       2348) /* Spell - BrillianceOther */
     , (3141027563, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3141027563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141027563, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027563,   1, 1343194804) /* Owner */
     , (3141027563,   2, 1343194804) /* Container */
     , (3141027563, 8000, 3141027563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141027563, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141027563, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141027563, 0, 16778862, 0);
