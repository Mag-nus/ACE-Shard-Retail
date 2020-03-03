INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220219298, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220219298,   1,        128) /* ItemType - Misc */
     , (3220219298,   5,         50) /* EncumbranceVal */
     , (3220219298,  16,          8) /* ItemUseable - Contained */
     , (3220219298,  18,         64) /* UiEffects - Lightning */
     , (3220219298,  19,      10000) /* Value */
     , (3220219298,  65,        101) /* Placement - Resting */
     , (3220219298,  91,         50) /* MaxStructure */
     , (3220219298,  92,         50) /* Structure */
     , (3220219298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220219298,  94,         16) /* TargetType - Creature */
     , (3220219298, 280,        213) /* SharedCooldown */
     , (3220219298, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220219298,   1, False) /* Stuck */
     , (3220219298,  11, True ) /* IgnoreCollisions */
     , (3220219298,  13, True ) /* Ethereal */
     , (3220219298,  14, True ) /* GravityStatus */
     , (3220219298,  19, True ) /* Attackable */
     , (3220219298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220219298,  39, 0.400000005960464) /* DefaultScale */
     , (3220219298, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220219298,   1, 'K''nath T''soct Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220219298,   1,   33554817) /* Setup */
     , (3220219298,   3,  536870932) /* SoundTable */
     , (3220219298,   6,   67111919) /* PaletteBase */
     , (3220219298,   8,  100693040) /* Icon */
     , (3220219298,  22,  872415275) /* PhysicsEffectTable */
     , (3220219298,  50,  100693032) /* IconOverlay */
     , (3220219298,  52,  100693024) /* IconUnderlay */
     , (3220219298, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3220219298, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3220219298, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3220219298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220219298,   1, 1344065414) /* Owner */
     , (3220219298,   2, 1344065414) /* Container */
     , (3220219298, 8000, 3220219298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220219298, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220219298, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220219298, 0, 16777882, 0);
