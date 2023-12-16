INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283762489, 49315, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283762489,   1,        128) /* ItemType - Misc */
     , (3283762489,   5,         50) /* EncumbranceVal */
     , (3283762489,  16,          8) /* ItemUseable - Contained */
     , (3283762489,  18,        256) /* UiEffects - Acid */
     , (3283762489,  19,       9000) /* Value */
     , (3283762489,  65,        101) /* Placement - Resting */
     , (3283762489,  91,         50) /* MaxStructure */
     , (3283762489,  92,         49) /* Structure */
     , (3283762489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283762489,  94,         16) /* TargetType - Creature */
     , (3283762489, 280,        213) /* SharedCooldown */
     , (3283762489, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283762489,   1, False) /* Stuck */
     , (3283762489,  11, True ) /* IgnoreCollisions */
     , (3283762489,  13, True ) /* Ethereal */
     , (3283762489,  14, True ) /* GravityStatus */
     , (3283762489,  19, True ) /* Attackable */
     , (3283762489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283762489,  39, 0.4000000059604645) /* DefaultScale */
     , (3283762489, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283762489,   1, 'Acid Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283762489,   1,   33554817) /* Setup */
     , (3283762489,   3,  536870932) /* SoundTable */
     , (3283762489,   6,   67111919) /* PaletteBase */
     , (3283762489,   8,  100693035) /* Icon */
     , (3283762489,  22,  872415275) /* PhysicsEffectTable */
     , (3283762489,  50,  100693031) /* IconOverlay */
     , (3283762489,  52,  100693024) /* IconUnderlay */
     , (3283762489, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3283762489, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3283762489, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3283762489, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283762489,   1, 2473862862) /* Owner */
     , (3283762489,   2, 2473862862) /* Container */
     , (3283762489, 8000, 3283762489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3283762489, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283762489, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283762489, 0, 16777882, 0);
