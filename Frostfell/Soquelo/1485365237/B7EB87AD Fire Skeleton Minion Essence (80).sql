INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085666221, 48944, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085666221,   1,        128) /* ItemType - Misc */
     , (3085666221,   5,         50) /* EncumbranceVal */
     , (3085666221,  16,          8) /* ItemUseable - Contained */
     , (3085666221,  18,         32) /* UiEffects - Fire */
     , (3085666221,  19,       5000) /* Value */
     , (3085666221,  65,        101) /* Placement - Resting */
     , (3085666221,  91,         50) /* MaxStructure */
     , (3085666221,  92,         12) /* Structure */
     , (3085666221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085666221,  94,         16) /* TargetType - Creature */
     , (3085666221, 280,        213) /* SharedCooldown */
     , (3085666221, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085666221,   1, False) /* Stuck */
     , (3085666221,  11, True ) /* IgnoreCollisions */
     , (3085666221,  13, True ) /* Ethereal */
     , (3085666221,  14, True ) /* GravityStatus */
     , (3085666221,  19, True ) /* Attackable */
     , (3085666221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085666221,  39, 0.400000005960464) /* DefaultScale */
     , (3085666221, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085666221,   1, 'Fire Skeleton Minion Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085666221,   1,   33554817) /* Setup */
     , (3085666221,   3,  536870932) /* SoundTable */
     , (3085666221,   6,   67111919) /* PaletteBase */
     , (3085666221,   8,  100669124) /* Icon */
     , (3085666221,  22,  872415275) /* PhysicsEffectTable */
     , (3085666221,  50,  100693027) /* IconOverlay */
     , (3085666221,  52,  100693024) /* IconUnderlay */
     , (3085666221, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3085666221, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3085666221, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3085666221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085666221,   1, 3014294455) /* Owner */
     , (3085666221,   2, 3014294455) /* Container */
     , (3085666221, 8000, 3085666221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3085666221, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3085666221, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3085666221, 0, 16777882, 0);
