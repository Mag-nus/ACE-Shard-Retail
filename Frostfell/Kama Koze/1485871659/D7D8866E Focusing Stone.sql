INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621291630, 8904, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621291630,   1,      32768) /* ItemType - Caster */
     , (3621291630,   5,         10) /* EncumbranceVal */
     , (3621291630,   9,   16777216) /* ValidLocations - Held */
     , (3621291630,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3621291630,  18,          1) /* UiEffects - Magical */
     , (3621291630,  19,       3000) /* Value */
     , (3621291630,  65,        101) /* Placement - Resting */
     , (3621291630,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621291630,  94,         16) /* TargetType - Creature */
     , (3621291630, 151,          2) /* HookType - Wall */
     , (3621291630, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621291630,   1, False) /* Stuck */
     , (3621291630,  11, True ) /* IgnoreCollisions */
     , (3621291630,  13, True ) /* Ethereal */
     , (3621291630,  14, True ) /* GravityStatus */
     , (3621291630,  15, True ) /* LightsStatus */
     , (3621291630,  19, True ) /* Attackable */
     , (3621291630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621291630,  39, 0.699999988079071) /* DefaultScale */
     , (3621291630,  76, 0.20000000298023224) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621291630,   1, 'Focusing Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621291630,   1,   33556976) /* Setup */
     , (3621291630,   3,  536870932) /* SoundTable */
     , (3621291630,   6,   67111928) /* PaletteBase */
     , (3621291630,   8,  100671374) /* Icon */
     , (3621291630,  22,  872415275) /* PhysicsEffectTable */
     , (3621291630,  28,       2348) /* Spell - BrillianceOther */
     , (3621291630, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3621291630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621291630, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621291630,   1, 3546484661) /* Owner */
     , (3621291630,   2, 3546484661) /* Container */
     , (3621291630, 8000, 3621291630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621291630, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621291630, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621291630, 0, 16778862, 0);
