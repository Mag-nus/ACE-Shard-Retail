INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738054, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738054,   1,      32768) /* ItemType - Caster */
     , (2882738054,   5,         10) /* EncumbranceVal */
     , (2882738054,   9,   16777216) /* ValidLocations - Held */
     , (2882738054,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2882738054,  18,          1) /* UiEffects - Magical */
     , (2882738054,  19,       3000) /* Value */
     , (2882738054,  65,        101) /* Placement - Resting */
     , (2882738054,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2882738054,  94,         16) /* TargetType - Creature */
     , (2882738054, 151,          2) /* HookType - Wall */
     , (2882738054, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738054,   1, False) /* Stuck */
     , (2882738054,  11, True ) /* IgnoreCollisions */
     , (2882738054,  13, True ) /* Ethereal */
     , (2882738054,  14, True ) /* GravityStatus */
     , (2882738054,  15, True ) /* LightsStatus */
     , (2882738054,  19, True ) /* Attackable */
     , (2882738054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738054,  39, 0.699999988079071) /* DefaultScale */
     , (2882738054,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738054,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738054,   1,   33556976) /* Setup */
     , (2882738054,   3,  536870932) /* SoundTable */
     , (2882738054,   6,   67111928) /* PaletteBase */
     , (2882738054,   8,  100671374) /* Icon */
     , (2882738054,  22,  872415275) /* PhysicsEffectTable */
     , (2882738054,  28,       2348) /* Spell - BrillianceOther */
     , (2882738054, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2882738054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882738054, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738054,   1, 2882738134) /* Owner */
     , (2882738054,   2, 2882738134) /* Container */
     , (2882738054, 8000, 2882738054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738054, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738054, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738054, 0, 16778862, 0);
