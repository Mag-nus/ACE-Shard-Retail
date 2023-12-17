INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183591867, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183591867,   1,        128) /* ItemType - Misc */
     , (3183591867,   5,         50) /* EncumbranceVal */
     , (3183591867,  16,          8) /* ItemUseable - Contained */
     , (3183591867,  18,         64) /* UiEffects - Lightning */
     , (3183591867,  19,      10000) /* Value */
     , (3183591867,  65,        101) /* Placement - Resting */
     , (3183591867,  91,         50) /* MaxStructure */
     , (3183591867,  92,         50) /* Structure */
     , (3183591867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183591867,  94,         16) /* TargetType - Creature */
     , (3183591867, 280,        213) /* SharedCooldown */
     , (3183591867, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183591867,   1, False) /* Stuck */
     , (3183591867,  11, True ) /* IgnoreCollisions */
     , (3183591867,  13, True ) /* Ethereal */
     , (3183591867,  14, True ) /* GravityStatus */
     , (3183591867,  19, True ) /* Attackable */
     , (3183591867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183591867,  39, 0.4000000059604645) /* DefaultScale */
     , (3183591867, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183591867,   1, 'Voltaic Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183591867,   1,   33554817) /* Setup */
     , (3183591867,   3,  536870932) /* SoundTable */
     , (3183591867,   6,   67111919) /* PaletteBase */
     , (3183591867,   8,  100693035) /* Icon */
     , (3183591867,  22,  872415275) /* PhysicsEffectTable */
     , (3183591867,  50,  100693032) /* IconOverlay */
     , (3183591867,  52,  100693024) /* IconUnderlay */
     , (3183591867, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3183591867, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3183591867, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3183591867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183591867,   1, 2622707367) /* Owner */
     , (3183591867,   2, 2622707367) /* Container */
     , (3183591867, 8000, 3183591867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3183591867, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183591867, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183591867, 0, 16777882, 0);
