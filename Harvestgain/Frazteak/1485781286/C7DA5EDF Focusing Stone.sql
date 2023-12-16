INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977119, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977119,   1,      32768) /* ItemType - Caster */
     , (3352977119,   5,         10) /* EncumbranceVal */
     , (3352977119,   9,   16777216) /* ValidLocations - Held */
     , (3352977119,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3352977119,  18,          1) /* UiEffects - Magical */
     , (3352977119,  19,       3000) /* Value */
     , (3352977119,  65,        101) /* Placement - Resting */
     , (3352977119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977119,  94,         16) /* TargetType - Creature */
     , (3352977119, 151,          2) /* HookType - Wall */
     , (3352977119, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977119,   1, False) /* Stuck */
     , (3352977119,  11, True ) /* IgnoreCollisions */
     , (3352977119,  13, True ) /* Ethereal */
     , (3352977119,  14, True ) /* GravityStatus */
     , (3352977119,  15, True ) /* LightsStatus */
     , (3352977119,  19, True ) /* Attackable */
     , (3352977119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977119,  39, 0.699999988079071) /* DefaultScale */
     , (3352977119,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977119,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977119,   1,   33556976) /* Setup */
     , (3352977119,   3,  536870932) /* SoundTable */
     , (3352977119,   6,   67111928) /* PaletteBase */
     , (3352977119,   8,  100671374) /* Icon */
     , (3352977119,  22,  872415275) /* PhysicsEffectTable */
     , (3352977119,  28,       2348) /* Spell - BrillianceOther */
     , (3352977119, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3352977119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977119, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977119,   1, 1342801896) /* Owner */
     , (3352977119,   2, 1342801896) /* Container */
     , (3352977119, 8000, 3352977119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977119, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977119, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977119, 0, 16778862, 0);
