INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439110883, 49373, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439110883,   1,        128) /* ItemType - Misc */
     , (2439110883,   5,         50) /* EncumbranceVal */
     , (2439110883,  16,          8) /* ItemUseable - Contained */
     , (2439110883,  18,         64) /* UiEffects - Lightning */
     , (2439110883,  19,       4000) /* Value */
     , (2439110883,  65,        101) /* Placement - Resting */
     , (2439110883,  91,         50) /* MaxStructure */
     , (2439110883,  92,         50) /* Structure */
     , (2439110883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439110883,  94,         16) /* TargetType - Creature */
     , (2439110883, 280,        213) /* SharedCooldown */
     , (2439110883, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439110883,   1, False) /* Stuck */
     , (2439110883,  11, True ) /* IgnoreCollisions */
     , (2439110883,  13, True ) /* Ethereal */
     , (2439110883,  14, True ) /* GravityStatus */
     , (2439110883,  19, True ) /* Attackable */
     , (2439110883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439110883,  39, 0.4000000059604645) /* DefaultScale */
     , (2439110883, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439110883,   1, 'Lightning Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439110883,   1,   33554817) /* Setup */
     , (2439110883,   3,  536870932) /* SoundTable */
     , (2439110883,   6,   67111919) /* PaletteBase */
     , (2439110883,   8,  100670960) /* Icon */
     , (2439110883,  22,  872415275) /* PhysicsEffectTable */
     , (2439110883,  50,  100693026) /* IconOverlay */
     , (2439110883,  52,  100693024) /* IconUnderlay */
     , (2439110883, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2439110883, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2439110883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2439110883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439110883,   1, 2439380293) /* Owner */
     , (2439110883,   2, 2439380293) /* Container */
     , (2439110883, 8000, 2439110883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439110883, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439110883, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439110883, 0, 16777882, 0);
